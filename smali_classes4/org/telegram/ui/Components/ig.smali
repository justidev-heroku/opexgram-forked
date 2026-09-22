.class public final synthetic Lorg/telegram/ui/Components/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic d:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ig;->a:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-wide p2, p0, Lorg/telegram/ui/Components/ig;->b:J

    iput-object p4, p0, Lorg/telegram/ui/Components/ig;->c:Lorg/telegram/messenger/AccountInstance;

    iput-object p5, p0, Lorg/telegram/ui/Components/ig;->d:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lorg/telegram/ui/Components/ig;->c:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, p0, Lorg/telegram/ui/Components/ig;->d:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v0, p0, Lorg/telegram/ui/Components/ig;->a:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v1, p0, Lorg/telegram/ui/Components/ig;->b:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/JoinCallAlert;->v(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
