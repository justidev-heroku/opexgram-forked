.class public final synthetic Lorg/telegram/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:[B

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;IILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/bk;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/bk;->b:I

    iput-object p3, p0, Lorg/telegram/ui/bk;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p4, p0, Lorg/telegram/ui/bk;->d:I

    iput p5, p0, Lorg/telegram/ui/bk;->e:I

    iput-object p6, p0, Lorg/telegram/ui/bk;->f:Ljava/lang/Runnable;

    iput-object p7, p0, Lorg/telegram/ui/bk;->g:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/bk;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lorg/telegram/ui/bk;->i:[B

    iput p10, p0, Lorg/telegram/ui/bk;->j:I

    iput-object p11, p0, Lorg/telegram/ui/bk;->k:Ljava/util/ArrayList;

    iput p12, p0, Lorg/telegram/ui/bk;->l:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/bk;->k:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/bk;->l:I

    iget v0, p0, Lorg/telegram/ui/bk;->b:I

    iget v1, p0, Lorg/telegram/ui/bk;->d:I

    iget v2, p0, Lorg/telegram/ui/bk;->e:I

    iget v3, p0, Lorg/telegram/ui/bk;->j:I

    iget-object v5, p0, Lorg/telegram/ui/bk;->h:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/telegram/ui/bk;->f:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/bk;->g:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/bk;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v12, p0, Lorg/telegram/ui/bk;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v13, p0, Lorg/telegram/ui/bk;->i:[B

    move-object v9, p1

    move-object/from16 v11, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/LaunchActivity;->R1(IIIIILjava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LaunchActivity;[B)V

    return-void
.end method
