.class public final synthetic Lorg/telegram/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PrivacyControlActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic e:D

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ev;->a:Lorg/telegram/ui/PrivacyControlActivity;

    iput-object p2, p0, Lorg/telegram/ui/ev;->b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/ui/ev;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lorg/telegram/ui/ev;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-wide p5, p0, Lorg/telegram/ui/ev;->e:D

    iput-object p7, p0, Lorg/telegram/ui/ev;->f:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object p8, p0, Lorg/telegram/ui/ev;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/ev;->f:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-object v7, p0, Lorg/telegram/ui/ev;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Lorg/telegram/ui/ev;->a:Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/ev;->b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/ev;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lorg/telegram/ui/ev;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v4, p0, Lorg/telegram/ui/ev;->e:D

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/PrivacyControlActivity;->d(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
