.class public final synthetic Lsb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lsb/n;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lsb/m;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lbc/w;

.field public final synthetic h:I

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(IIIIJLbc/w;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;Lsb/m;Lsb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lsb/k;->a:Lsb/n;

    iput-object p8, p0, Lsb/k;->b:Ljava/util/ArrayList;

    iput-object p10, p0, Lsb/k;->c:Lsb/m;

    iput p1, p0, Lsb/k;->d:I

    iput p2, p0, Lsb/k;->e:I

    iput p3, p0, Lsb/k;->f:I

    iput-object p7, p0, Lsb/k;->g:Lbc/w;

    iput p4, p0, Lsb/k;->h:I

    iput-object p9, p0, Lsb/k;->i:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-wide p5, p0, Lsb/k;->j:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    new-instance v0, Lsb/l;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/k;->a:Lsb/n;

    .line 4
    .line 5
    iget-object v2, p0, Lsb/k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, p0, Lsb/k;->c:Lsb/m;

    .line 8
    .line 9
    iget v5, p0, Lsb/k;->d:I

    .line 10
    .line 11
    iget v6, p0, Lsb/k;->e:I

    .line 12
    .line 13
    iget v7, p0, Lsb/k;->f:I

    .line 14
    .line 15
    iget-object v8, p0, Lsb/k;->g:Lbc/w;

    .line 16
    .line 17
    iget v9, p0, Lsb/k;->h:I

    .line 18
    .line 19
    iget-object v10, p0, Lsb/k;->i:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    iget-wide v11, p0, Lsb/k;->j:J

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lsb/l;-><init>(Lsb/n;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lsb/m;IIILbc/w;ILorg/telegram/tgnet/TLRPC$InputPeer;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
