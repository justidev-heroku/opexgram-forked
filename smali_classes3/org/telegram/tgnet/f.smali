.class public final synthetic Lorg/telegram/tgnet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/ConnectionsManager;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/RequestDelegate;

.field public final synthetic d:Lorg/telegram/tgnet/RequestDelegateTimestamp;

.field public final synthetic e:Lorg/telegram/tgnet/QuickAckDelegate;

.field public final synthetic f:Lorg/telegram/tgnet/WriteToSocketDelegate;

.field public final synthetic h:I

.field public final synthetic l:I

.field public final synthetic n:I

.field public final synthetic p:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/f;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iput-object p2, p0, Lorg/telegram/tgnet/f;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/tgnet/f;->c:Lorg/telegram/tgnet/RequestDelegate;

    iput-object p4, p0, Lorg/telegram/tgnet/f;->d:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iput-object p5, p0, Lorg/telegram/tgnet/f;->e:Lorg/telegram/tgnet/QuickAckDelegate;

    iput-object p6, p0, Lorg/telegram/tgnet/f;->f:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iput p7, p0, Lorg/telegram/tgnet/f;->h:I

    iput p8, p0, Lorg/telegram/tgnet/f;->l:I

    iput p9, p0, Lorg/telegram/tgnet/f;->n:I

    iput-boolean p10, p0, Lorg/telegram/tgnet/f;->p:Z

    iput p11, p0, Lorg/telegram/tgnet/f;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Lorg/telegram/tgnet/f;->p:Z

    iget v10, p0, Lorg/telegram/tgnet/f;->r:I

    iget-object v0, p0, Lorg/telegram/tgnet/f;->a:Lorg/telegram/tgnet/ConnectionsManager;

    iget-object v1, p0, Lorg/telegram/tgnet/f;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/tgnet/f;->c:Lorg/telegram/tgnet/RequestDelegate;

    iget-object v3, p0, Lorg/telegram/tgnet/f;->d:Lorg/telegram/tgnet/RequestDelegateTimestamp;

    iget-object v4, p0, Lorg/telegram/tgnet/f;->e:Lorg/telegram/tgnet/QuickAckDelegate;

    iget-object v5, p0, Lorg/telegram/tgnet/f;->f:Lorg/telegram/tgnet/WriteToSocketDelegate;

    iget v6, p0, Lorg/telegram/tgnet/f;->h:I

    iget v7, p0, Lorg/telegram/tgnet/f;->l:I

    iget v8, p0, Lorg/telegram/tgnet/f;->n:I

    invoke-static/range {v0 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->d(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V

    return-void
.end method
