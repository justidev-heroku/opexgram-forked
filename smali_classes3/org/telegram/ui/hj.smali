.class public final synthetic Lorg/telegram/ui/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:[B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic n:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/hj;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/hj;->b:I

    iput-object p3, p0, Lorg/telegram/ui/hj;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p4, p0, Lorg/telegram/ui/hj;->d:Ljava/lang/Long;

    iput-object p5, p0, Lorg/telegram/ui/hj;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lorg/telegram/ui/hj;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/telegram/ui/hj;->g:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/ui/hj;->h:Ljava/lang/String;

    iput-object p9, p0, Lorg/telegram/ui/hj;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lorg/telegram/ui/hj;->j:[B

    iput p11, p0, Lorg/telegram/ui/hj;->k:I

    iput p12, p0, Lorg/telegram/ui/hj;->l:I

    iput-object p13, p0, Lorg/telegram/ui/hj;->m:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p14, p0, Lorg/telegram/ui/hj;->n:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/telegram/ui/hj;->m:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v14, v0, Lorg/telegram/ui/hj;->n:Ljava/lang/Runnable;

    iget-object v1, v0, Lorg/telegram/ui/hj;->a:Lorg/telegram/ui/LaunchActivity;

    iget v2, v0, Lorg/telegram/ui/hj;->b:I

    iget-object v3, v0, Lorg/telegram/ui/hj;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, v0, Lorg/telegram/ui/hj;->d:Ljava/lang/Long;

    iget-object v5, v0, Lorg/telegram/ui/hj;->e:Ljava/lang/Integer;

    iget-object v6, v0, Lorg/telegram/ui/hj;->f:Ljava/lang/Integer;

    iget-object v7, v0, Lorg/telegram/ui/hj;->g:Ljava/lang/Runnable;

    iget-object v8, v0, Lorg/telegram/ui/hj;->h:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/ui/hj;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lorg/telegram/ui/hj;->j:[B

    iget v11, v0, Lorg/telegram/ui/hj;->k:I

    iget v12, v0, Lorg/telegram/ui/hj;->l:I

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/LaunchActivity;->U(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
