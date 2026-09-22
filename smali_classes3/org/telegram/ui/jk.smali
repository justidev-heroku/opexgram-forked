.class public final synthetic Lorg/telegram/ui/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic r:[B

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IIIIILjava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LaunchActivity;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lorg/telegram/ui/jk;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p12, p0, Lorg/telegram/ui/jk;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p10, p0, Lorg/telegram/ui/jk;->c:Lorg/telegram/tgnet/TLObject;

    iput p1, p0, Lorg/telegram/ui/jk;->d:I

    iput-object p11, p0, Lorg/telegram/ui/jk;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p2, p0, Lorg/telegram/ui/jk;->f:I

    iput p3, p0, Lorg/telegram/ui/jk;->h:I

    iput-object p7, p0, Lorg/telegram/ui/jk;->l:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/ui/jk;->n:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/jk;->p:Ljava/lang/Integer;

    iput-object p14, p0, Lorg/telegram/ui/jk;->r:[B

    iput p4, p0, Lorg/telegram/ui/jk;->s:I

    iput-object p9, p0, Lorg/telegram/ui/jk;->t:Ljava/util/ArrayList;

    iput p5, p0, Lorg/telegram/ui/jk;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/jk;->t:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/jk;->v:I

    iget v0, p0, Lorg/telegram/ui/jk;->d:I

    iget v1, p0, Lorg/telegram/ui/jk;->f:I

    iget v2, p0, Lorg/telegram/ui/jk;->h:I

    iget v3, p0, Lorg/telegram/ui/jk;->s:I

    iget-object v5, p0, Lorg/telegram/ui/jk;->p:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/telegram/ui/jk;->l:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/jk;->n:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/jk;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v10, p0, Lorg/telegram/ui/jk;->e:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v11, p0, Lorg/telegram/ui/jk;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v12, p0, Lorg/telegram/ui/jk;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v13, p0, Lorg/telegram/ui/jk;->r:[B

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/LaunchActivity;->i1(IIIIILjava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LaunchActivity;[B)V

    return-void
.end method
