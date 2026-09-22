.class public final synthetic Lkg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/v;->a:I

    iput-object p2, p0, Lkg/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkg/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkg/v;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkg/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    iget v0, p0, Lkg/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/v;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v0, p0, Lkg/v;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iget-object v0, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Laf/d;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->e(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Laf/d;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Runnable;

    iget-object p1, p0, Lkg/v;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object p1, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stories/PeerStoriesView;->Y(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$StoryPrivacy;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_1
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    iget-object p2, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;

    iget-object p2, p0, Lkg/v;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v0, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback;

    move-object v6, v9

    move-object v7, v10

    move-object v9, p1

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->b(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftCollection;Lorg/telegram/ui/Stars/StarsController$GiftsCollections;Lorg/telegram/ui/Stars/StarsController$GiftsList;)V

    return-void

    :pswitch_2
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stars/StarsController;

    iget-object p2, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object p2, p0, Lkg/v;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    iget-object v0, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Runnable;

    move-object v7, v9

    move-object v8, v10

    move-object v10, p1

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsController;->s(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;Lorg/telegram/ui/Stars/StarsController;)V

    return-void

    :pswitch_3
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Stars/StarsController;

    iget-object p1, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lkg/v;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;

    iget-object p1, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsController;->s0(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$InputSavedStarGift;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_4
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object p1, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    iget-object p1, p0, Lkg/v;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    iget-object p1, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Llg/c;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet;->h2(Lorg/telegram/ui/Stars/StarGiftSheet;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/Long;Llg/c;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_5
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object p2, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    iget-object p2, p0, Lkg/v;->d:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v0, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;

    move-object v6, v9

    move-object v7, v10

    move-object v10, p1

    move-object v9, p2

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet;->r2(Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    :pswitch_6
    move-object v9, p1

    move-object v10, p2

    iget-object p1, p0, Lkg/v;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/telegram/ui/Gifts/GiftSheet;

    iget-object p1, p0, Lkg/v;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object p1, p0, Lkg/v;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ld2/d1;

    iget-object p1, p0, Lkg/v;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Gifts/GiftSheet;->u(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ld2/d1;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
