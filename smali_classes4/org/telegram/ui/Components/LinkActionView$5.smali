.class Lorg/telegram/ui/Components/LinkActionView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$5;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$5;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkActionView;->access$000(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
