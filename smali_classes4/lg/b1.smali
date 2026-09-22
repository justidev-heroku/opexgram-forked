.class public final synthetic Llg/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/b1;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg/b1;->d:Ljava/lang/Object;

    iput-wide p4, p0, Llg/b1;->a:J

    iput-object p6, p0, Llg/b1;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Llg/b1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;JLjava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/b1;->b:Ljava/lang/Object;

    iput-object p2, p0, Llg/b1;->c:Ljava/lang/Object;

    iput-object p3, p0, Llg/b1;->d:Ljava/lang/Object;

    iput-object p4, p0, Llg/b1;->e:Lorg/telegram/tgnet/TLObject;

    iput-wide p5, p0, Llg/b1;->a:J

    iput-object p7, p0, Llg/b1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Llg/b1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Llg/b1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v0, p0, Llg/b1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PaymentForm;

    iget-object v0, p0, Llg/b1;->e:Lorg/telegram/tgnet/TLObject;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;

    iget-object v0, p0, Llg/b1;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    iget-wide v5, p0, Llg/b1;->a:J

    move-object v8, p1

    move v9, p2

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->E1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/tgnet/TLRPC$PaymentForm;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGiftDropOriginalDetails;JLjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llg/b1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/TopicsTabsView;

    iget-object v0, p0, Llg/b1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v0, p0, Llg/b1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/Components/ItemOptions;

    iget-object v0, p0, Llg/b1;->e:Lorg/telegram/tgnet/TLObject;

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Llg/b1;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, p0, Llg/b1;->a:J

    move v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/TopicsTabsView;->e(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method
