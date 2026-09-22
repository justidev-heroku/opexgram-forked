.class public final synthetic Lorg/telegram/ui/Cells/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/e;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->g(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->f(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->f(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->a(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->a(Lorg/telegram/ui/Cells/ProfileSearchCell;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/EditTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/EditTextCell;->a(Lorg/telegram/ui/Cells/EditTextCell;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/EditEmojiTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/EditEmojiTextCell;->a(Lorg/telegram/ui/Cells/EditEmojiTextCell;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/CollapseTextCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/CollapseTextCell;->a(Lorg/telegram/ui/Cells/CollapseTextCell;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;->a(Lorg/telegram/ui/Cells/ChatMessageUnsupportedCell;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$4;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$4;->b(Lorg/telegram/ui/Cells/TextSelectionHelper$4;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/AboutLinkCell$3;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell$3;->a(Lorg/telegram/ui/Cells/AboutLinkCell$3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
