/**
 * Created by Dukobpa3 on 12/22/13.
 */
package gd.eggs.samples.simpleserver.view
{
	import org.puremvc.as3.multicore.patterns.mediator.Mediator;


	public class UiMediator extends Mediator
	{
		public function UiMediator(mediatorName:String = null, viewComponent:Object = null)
		{
			super(mediatorName, viewComponent);
		}
	}
}
