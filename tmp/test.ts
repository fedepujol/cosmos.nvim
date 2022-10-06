import { OnInit } from 'somewhere';

@Component({
	selector: "",
	templateUrl: [],
	providers: [],
	stylesUrl: []
})
export class Test implements OnInit {
	foo: number
	bar: string
	foobar: boolean

	constructor() { }

	static world(): string {
		let aux = "aux"
		return `${bar}`
	}
	
	hi(): void {
		console.log('Hi!')
	}

	timesN(n1: number, n2: number): number {
		return n1 * n2
	}

	private promiseMethod(): void {
		Promise.all(
			// some request
		).then(data => {
			// some resolution
			if (data != undefined && data != null) {
				// something
			}
		})
	}
}

