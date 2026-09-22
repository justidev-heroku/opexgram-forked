.class public final synthetic Lorg/telegram/ui/Cells/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/a;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->b(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->a(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/PhotoEditRadioCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/PhotoEditRadioCell;->a(Lorg/telegram/ui/Cells/PhotoEditRadioCell;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->a(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/InviteUserCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/InviteUserCell;->a(Lorg/telegram/ui/Cells/InviteUserCell;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->f(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->a(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/DialogsEmptyCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->a(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->a(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;->a(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/a;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/AboutLinkCell;->a(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
