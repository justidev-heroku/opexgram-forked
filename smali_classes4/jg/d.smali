.class public final synthetic Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ljg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljg/d;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljg/d;->c:Z

    iput-object p1, p0, Ljg/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljg/d;->l:Ljava/lang/Object;

    iput-object p4, p0, Ljg/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljg/d;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Ljg/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljg/d;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljg/d;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ljg/d;->c:Z

    iput-object p2, p0, Ljg/d;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Ljg/d;->d:Z

    iput-object p3, p0, Ljg/d;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljg/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;Ljava/lang/String;ZLorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ljg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljg/d;->l:Ljava/lang/Object;

    iput-object p2, p0, Ljg/d;->h:Ljava/lang/Object;

    iput-object p6, p0, Ljg/d;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljg/d;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Ljg/d;->c:Z

    iput-boolean p7, p0, Ljg/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ljg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg/d;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Ljg/d;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ljg/d;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/text/style/CharacterStyle;

    iget-object v0, p0, Ljg/d;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object v0, p0, Ljg/d;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, p0, Ljg/d;->c:Z

    iget-boolean v7, p0, Ljg/d;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->l0(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;Ljava/lang/String;ZLorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljg/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Ljg/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    iget-object v0, p0, Ljg/d;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, p0, Ljg/d;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Ljg/d;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;

    iget-boolean v6, p0, Ljg/d;->c:Z

    iget-boolean v7, p0, Ljg/d;->d:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->m1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$saveStarGift;Lorg/telegram/ui/Stars/StarGiftSheet;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljg/d;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-object v0, p0, Ljg/d;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Ljg/d;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ljg/d;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Ljg/d;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    iget-boolean v7, p0, Ljg/d;->d:Z

    iget-boolean v6, p0, Ljg/d;->c:Z

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->e(Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Delegates/MemberRequestsDelegate;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
