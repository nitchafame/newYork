using UnityEngine;
using System.Collections;

public class raycastWhileNYC : MonoBehaviour {
	//public TextMesh textMesh;
	public Transform taxi;
	public Transform rat; 
	public Transform building; 
	public Transform trash; 
	// Use this for initialization
	void Start () {
		StartCoroutine ( newYork () );
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown ("space")){
		Application.LoadLevel(0);
		}
	}

	IEnumerator newYork () {
		int X = 0;
		int Z = 0;
		int counter = 0;
		float caseRandom = 0;

		while ( true ){

			
			if ( counter > 9 ){
				Z=0;
				X = X+5;
				counter=0;
			}
			caseRandom = Random.Range (1f, 12f);

			if ( caseRandom < 3f) {
				Instantiate (taxi, new Vector3 (X,0f,Z),Quaternion.identity);//Quaternion.identity=no rotation
				Debug.Log(counter);
				Z = Z+3;
				//X = X+3;
				counter++;
				// RangeAttribute++;

			} else if (caseRandom < 6f) {
				Instantiate (building, new Vector3 (X-3f,7f,Z-0.3f),Quaternion.identity);//Quaternion.identity=no rotation
				Z = Z+3;
				counter++;

			} else if (caseRandom < 9f) {
				Instantiate (trash, new Vector3 (X-4f,-0.8f,Z+4.5f),Quaternion.Euler(0f, Random.Range(0f, 360f), 0f ));//Quaternion.identity=no rotation
				Z = Z+3;
				counter++;

			} else {
					Instantiate (rat, new Vector3 (X-2f,1f,Z),Quaternion.Euler(0f, Random.Range(0f, 360f), 0f ));//Quaternion.identity=no rotation
					Z = Z+3;
					counter++;
			}

		yield return new WaitForSeconds(0.10f);
		}
	}
}


//public TextMesh textMesh; // assign in inspector
//
//void Start (){
//	StartCoroutine ( TenPrintProcess () );
//}
//
//// Update is called once per frame
//
//IEnumerator TenPrintProcess () {
//	int charSoFar = 0; // how many character
//	
//	while ( true ) { // infinite loop Be carful use w/ yield
//		
//		if (Random.Range (0f, 10f) < 5f) {
//			
//			textMesh.text += "\\"; //if we want to use \ have to type twice. call escape charecter
//			
//		}else{
//			textMesh.text += "/";
//		}
//		
//		charSoFar++;
//		// += add anothee string to it
//		if (charSoFar >= 30 ){
//			textMesh.text += "\n";
//			charSoFar = 0; //reset counter
//		}
//		
//		yield return new WaitForSeconds(0.01f);
//		
//		
//		
//	}
//}
//}