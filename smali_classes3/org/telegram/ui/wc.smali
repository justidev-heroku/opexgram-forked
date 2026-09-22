.class public final synthetic Lorg/telegram/ui/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ContactAddActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic h:D

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$VideoSize;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/wc;->a:Lorg/telegram/ui/ContactAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/wc;->b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/ui/wc;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/wc;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p5, p0, Lorg/telegram/ui/wc;->e:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p6, p0, Lorg/telegram/ui/wc;->f:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-wide p7, p0, Lorg/telegram/ui/wc;->h:D

    iput-boolean p9, p0, Lorg/telegram/ui/wc;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v6, p0, Lorg/telegram/ui/wc;->h:D

    iget-boolean v8, p0, Lorg/telegram/ui/wc;->l:Z

    iget-object v0, p0, Lorg/telegram/ui/wc;->a:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/wc;->b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/wc;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/wc;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lorg/telegram/ui/wc;->e:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, p0, Lorg/telegram/ui/wc;->f:Lorg/telegram/tgnet/TLRPC$VideoSize;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ContactAddActivity;->r(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$VideoSize;DZ)V

    return-void
.end method
