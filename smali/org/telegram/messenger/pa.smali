.class public final synthetic Lorg/telegram/messenger/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/messenger/pa;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/pa;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/pa;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/messenger/pa;->d:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p4, p0, Lorg/telegram/messenger/pa;->e:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/pa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/pa;->d:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/messenger/pa;->e:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v2, p0, Lorg/telegram/messenger/pa;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/messenger/pa;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->c5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/pa;->d:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/messenger/pa;->e:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v2, p0, Lorg/telegram/messenger/pa;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/messenger/pa;->c:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->g1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
