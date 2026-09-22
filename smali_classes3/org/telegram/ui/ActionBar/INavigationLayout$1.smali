.class Lorg/telegram/ui/ActionBar/INavigationLayout$1;
.super Lorg/telegram/ui/ActionBar/ActionBarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/INavigationLayout$-CC;->y(Landroid/content/Context;ZLp0/c;)Lorg/telegram/ui/ActionBar/INavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$supplier:Lp0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLp0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$1;->val$supplier:Lp0/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBottomSheet()Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/INavigationLayout$1;->val$supplier:Lp0/c;

    .line 2
    .line 3
    check-cast v0, Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->b([Lorg/telegram/ui/ActionBar/BottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
