.class public final synthetic Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/community/CommunityEditActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic f:D

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/h;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    iput-object p2, p0, Lsg/h;->b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lsg/h;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p4, p0, Lsg/h;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p5, p0, Lsg/h;->e:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-wide p6, p0, Lsg/h;->f:D

    iput-object p8, p0, Lsg/h;->h:Ljava/lang/String;

    iput-object p9, p0, Lsg/h;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lsg/h;->h:Ljava/lang/String;

    iget-object v8, p0, Lsg/h;->l:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Lsg/h;->a:Lorg/telegram/ui/community/CommunityEditActivity;

    iget-object v1, p0, Lsg/h;->b:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lsg/h;->c:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v3, p0, Lsg/h;->d:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v4, p0, Lsg/h;->e:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget-wide v5, p0, Lsg/h;->f:D

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/community/CommunityEditActivity;->e(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
