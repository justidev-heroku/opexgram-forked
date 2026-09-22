.class public final synthetic Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public final synthetic c:D

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$VideoSize;

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic n:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field public final synthetic p:Lorg/telegram/ui/Components/ImageUpdater;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/ImageUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/c;->a:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p2, p0, Lwe/c;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-wide p3, p0, Lwe/c;->c:D

    iput-object p5, p0, Lwe/c;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput p6, p0, Lwe/c;->e:I

    iput-object p7, p0, Lwe/c;->f:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p8, p0, Lwe/c;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p9, p0, Lwe/c;->l:Ljava/lang/Runnable;

    iput-object p10, p0, Lwe/c;->n:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iput-object p11, p0, Lwe/c;->p:Lorg/telegram/ui/Components/ImageUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lwe/c;->n:Lorg/telegram/ui/ActionBar/INavigationLayout;

    iget-object v10, p0, Lwe/c;->p:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lwe/c;->a:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-object v1, p0, Lwe/c;->b:Lorg/telegram/tgnet/TLRPC$InputFile;

    iget-wide v2, p0, Lwe/c;->c:D

    iget-object v4, p0, Lwe/c;->d:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iget v5, p0, Lwe/c;->e:I

    iget-object v6, p0, Lwe/c;->f:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v7, p0, Lwe/c;->h:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v8, p0, Lwe/c;->l:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/utils/PhotoUtilities;->c(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLorg/telegram/tgnet/TLRPC$VideoSize;ILorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/Components/ImageUpdater;)V

    return-void
.end method
