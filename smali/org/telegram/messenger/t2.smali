.class public final synthetic Lorg/telegram/messenger/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/FileLoader;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/messenger/t2;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/t2;->b:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/t2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p3, p0, Lorg/telegram/messenger/t2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/t2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/messenger/t2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v1, p0, Lorg/telegram/messenger/t2;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/t2;->b:Lorg/telegram/messenger/FileLoader;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/FileLoader;->d(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/messenger/t2;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v1, p0, Lorg/telegram/messenger/t2;->d:Z

    iget-object v2, p0, Lorg/telegram/messenger/t2;->b:Lorg/telegram/messenger/FileLoader;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/FileLoader;->h(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
