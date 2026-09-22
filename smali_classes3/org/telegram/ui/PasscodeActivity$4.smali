.class Lorg/telegram/ui/PasscodeActivity$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;

.field final synthetic val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity$4;->val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PasscodeActivity$4;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity$4;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$200(Lorg/telegram/ui/PasscodeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->PasscodeSwitchToPassword:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PasscodeSwitchToPIN:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$200(Lorg/telegram/ui/PasscodeActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_pin_code:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$600(Lorg/telegram/ui/PasscodeActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$700(Lorg/telegram/ui/PasscodeActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$300(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x80081

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$800(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$200(Lorg/telegram/ui/PasscodeActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/PasscodeActivity;->access$202(Lorg/telegram/ui/PasscodeActivity;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->val$switchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/b0;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x96

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$300(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$400(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/CodeFieldContainer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    :goto_1
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity$4;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity;->access$500(Lorg/telegram/ui/PasscodeActivity;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
