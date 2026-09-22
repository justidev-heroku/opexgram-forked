.class public final synthetic Lorg/telegram/ui/Components/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/wh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/wh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/wh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PostsSearchContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/PostsSearchContainer;->f(Lorg/telegram/ui/Components/PostsSearchContainer;ZLjava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/PasscodeView;->j(Lorg/telegram/ui/Components/PasscodeView;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/MediaActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/MediaActivity;->g(Lorg/telegram/ui/Components/MediaActivity;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/FolderBottomSheet;->I(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->U(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->l(Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;ZLjava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/wh;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/PasscodeView$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/wh;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/wh;->b:Z

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/PasscodeView$2;->a(Lorg/telegram/ui/Components/PasscodeView$2;ZLorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
