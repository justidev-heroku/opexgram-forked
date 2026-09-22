.class Lorg/telegram/ui/Business/BusinessIntroActivity$1;
.super Lorg/telegram/ui/Components/ChatGreetingsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$1;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/ChatGreetingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
