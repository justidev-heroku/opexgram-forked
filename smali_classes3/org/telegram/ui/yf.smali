.class public final synthetic Lorg/telegram/ui/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity$50;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic e:D

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity$50;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/yf;->a:Lorg/telegram/ui/DialogsActivity$50;

    iput-object p2, p0, Lorg/telegram/ui/yf;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Lorg/telegram/ui/yf;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/yf;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-wide p5, p0, Lorg/telegram/ui/yf;->e:D

    iput-object p7, p0, Lorg/telegram/ui/yf;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lorg/telegram/ui/yf;->h:Z

    iput-object p9, p0, Lorg/telegram/ui/yf;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p10, p0, Lorg/telegram/ui/yf;->n:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/yf;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v9, p0, Lorg/telegram/ui/yf;->n:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Lorg/telegram/ui/yf;->a:Lorg/telegram/ui/DialogsActivity$50;

    iget-object v1, p0, Lorg/telegram/ui/yf;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v2, p0, Lorg/telegram/ui/yf;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/yf;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v4, p0, Lorg/telegram/ui/yf;->e:D

    iget-object v6, p0, Lorg/telegram/ui/yf;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lorg/telegram/ui/yf;->h:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/DialogsActivity$50;->d(Lorg/telegram/ui/DialogsActivity$50;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
