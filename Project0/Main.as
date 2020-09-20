package
{
	import appManager.mains.AppWithContent;
	import appManager.animatedPages.pageManager.PageManager;
	import appManager.animatedPages.pageManager.TitleManager;
	import sliderMenu.SliderButtonSwitcher;
	import stageManager.StageManager;
	import contents.Config;
	import contents.displayElements.NextLevelContentNameDispatcher;
	import contents.PageData;
	import contents.LinkData;
	import appManager.displayContentElemets.TitleText;
	import appManager.animatedPages.BackMenuManager;
	import contents.displayElements.BackButtonDispatcher;
	public class Main extends AppWithContent
	{
		public function Main()
		{
			super(true,true,true,false,false,true,true,true,false,1,false,false,true,true,false,true);
			
			StageManager.add('top_css',0,-1);

			BackButtonDispatcher
		}
	}
}