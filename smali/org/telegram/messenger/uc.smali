.class public final synthetic Lorg/telegram/messenger/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/uc;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/uc;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/uc;->c:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p3, p0, Lorg/telegram/messenger/uc;->d:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/uc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/uc;->c:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/messenger/uc;->d:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v2, p0, Lorg/telegram/messenger/uc;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->P0(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/uc;->c:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/messenger/uc;->d:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v2, p0, Lorg/telegram/messenger/uc;->b:Lorg/telegram/messenger/MessagesController;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->U6(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
