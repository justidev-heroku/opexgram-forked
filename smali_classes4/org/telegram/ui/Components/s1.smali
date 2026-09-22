.class public final synthetic Lorg/telegram/ui/Components/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/Utilities$Callback3Return;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/s1;->c:I

    iput-object p2, p0, Lorg/telegram/ui/Components/s1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/s1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/telegram/ui/Components/s1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/s1;->b:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Components/s1;->c:I

    iput-object p3, p0, Lorg/telegram/ui/Components/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Reaction;

    iget v2, p0, Lorg/telegram/ui/Components/s1;->c:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/SearchTagsList;->b(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v1, p0, Lorg/telegram/ui/Components/s1;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/MessagesStorage$StringCallback;

    iget v2, p0, Lorg/telegram/ui/Components/s1;->c:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->B1(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/messenger/MessagesStorage$StringCallback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/s1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    move-object v6, p3

    check-cast v6, Ljava/lang/Boolean;

    iget v1, p0, Lorg/telegram/ui/Components/s1;->c:I

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/StickersDialogs;->k(ILandroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
