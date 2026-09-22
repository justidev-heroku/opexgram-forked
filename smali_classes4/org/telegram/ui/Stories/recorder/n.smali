.class public final synthetic Lorg/telegram/ui/Stories/recorder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/n;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->z(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/n;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesController;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->c(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/n;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->b(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
