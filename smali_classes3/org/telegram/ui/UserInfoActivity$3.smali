.class Lorg/telegram/ui/UserInfoActivity$3;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UserInfoActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UserInfoActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity;Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$3;->this$0:Lorg/telegram/ui/UserInfoActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/EditTextCell;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$3;->this$0:Lorg/telegram/ui/UserInfoActivity;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/ui/UserInfoActivity;->access$000(Lorg/telegram/ui/UserInfoActivity;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$3;->this$0:Lorg/telegram/ui/UserInfoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/UserInfoActivity;->access$100(Lorg/telegram/ui/UserInfoActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
