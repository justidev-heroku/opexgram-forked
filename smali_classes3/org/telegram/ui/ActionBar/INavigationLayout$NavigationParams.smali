.class public Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigationParams"
.end annotation


# instance fields
.field public checkPresentFromDelegate:Z

.field public forceRightLayout:Z

.field public fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public noAnimation:Z

.field public preview:Z

.field public removeLast:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->checkPresentFromDelegate:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public forceRightLayout()Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->forceRightLayout:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setCheckPresentFromDelegate(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->checkPresentFromDelegate:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMenuView(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->menuView:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoAnimation(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->noAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreview(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->preview:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoveLast(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->removeLast:Z

    .line 2
    .line 3
    return-object p0
.end method
