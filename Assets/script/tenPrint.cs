using UnityEngine;
using System.Collections;

public class tenPrint : MonoBehaviour {


	public TextMesh textMesh; // assign in inspector

	void Start (){
		StartCoroutine ( TenPrintProcess () );
	}

	// Update is called once per frame

	IEnumerator TenPrintProcess () {
		int charSoFar = 0; // how many character

		while ( true ) { // infinite loop Be carful use w/ yield

			if (Random.Range (0f, 10f) < 5f) {
	
				textMesh.text += "\\"; //if we want to use \ have to type twice. call escape charecter

			}else{
				textMesh.text += "/";
			}

			charSoFar++;
			// += add anothee string to it
			if (charSoFar >= 30 ){
				textMesh.text += "\n";
				charSoFar = 0; //reset counter
			}

			yield return new WaitForSeconds(0.01f);


		
		}
	}
}