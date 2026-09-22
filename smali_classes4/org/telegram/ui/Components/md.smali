.class public final synthetic Lorg/telegram/ui/Components/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/md;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/md;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v2, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    invoke-static {p1, p2, v1, v2, v0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1, p1, p2, v0}, Lorg/telegram/ui/Components/StickersAlert;->P(Landroid/widget/TextView;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/StickersAlert;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/FolderBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/FolderBottomSheet;->J(Lorg/telegram/ui/Components/FolderBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v2, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->b(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/md;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/md;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/md;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;->d(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
