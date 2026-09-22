.class public final synthetic Lorg/telegram/ui/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Integer;

.field public final synthetic r:[B

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic v:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

.field public final synthetic w:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/uj;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/uj;->b:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/uj;->c:I

    iput-object p4, p0, Lorg/telegram/ui/uj;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p5, p0, Lorg/telegram/ui/uj;->e:Ljava/lang/Long;

    iput-object p6, p0, Lorg/telegram/ui/uj;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/telegram/ui/uj;->h:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/telegram/ui/uj;->l:Ljava/lang/Runnable;

    iput-object p9, p0, Lorg/telegram/ui/uj;->n:Ljava/lang/String;

    iput-object p10, p0, Lorg/telegram/ui/uj;->p:Ljava/lang/Integer;

    iput-object p11, p0, Lorg/telegram/ui/uj;->r:[B

    iput p12, p0, Lorg/telegram/ui/uj;->s:I

    iput p13, p0, Lorg/telegram/ui/uj;->t:I

    iput-object p14, p0, Lorg/telegram/ui/uj;->v:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iput-object p15, p0, Lorg/telegram/ui/uj;->w:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v13, p0, Lorg/telegram/ui/uj;->v:Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;

    iget-object v14, p0, Lorg/telegram/ui/uj;->w:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/uj;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/uj;->b:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/uj;->c:I

    iget-object v3, p0, Lorg/telegram/ui/uj;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p0, Lorg/telegram/ui/uj;->e:Ljava/lang/Long;

    iget-object v5, p0, Lorg/telegram/ui/uj;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/telegram/ui/uj;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lorg/telegram/ui/uj;->l:Ljava/lang/Runnable;

    iget-object v8, p0, Lorg/telegram/ui/uj;->n:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/uj;->p:Ljava/lang/Integer;

    iget-object v10, p0, Lorg/telegram/ui/uj;->r:[B

    iget v11, p0, Lorg/telegram/ui/uj;->s:I

    iget v12, p0, Lorg/telegram/ui/uj;->t:I

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/LaunchActivity;->h1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Integer;[BIILorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Ljava/lang/Runnable;)V

    return-void
.end method
