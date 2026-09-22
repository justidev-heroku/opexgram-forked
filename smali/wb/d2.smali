.class public final synthetic Lwb/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lwb/e2;

.field public final synthetic d:J

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(IIJJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lwb/e2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb/d2;->a:I

    iput-wide p3, p0, Lwb/d2;->b:J

    iput-object p10, p0, Lwb/d2;->c:Lwb/e2;

    iput-wide p5, p0, Lwb/d2;->d:J

    iput-object p8, p0, Lwb/d2;->e:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p9, p0, Lwb/d2;->f:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p7, p0, Lwb/d2;->g:Lorg/telegram/tgnet/TLRPC$Chat;

    iput p2, p0, Lwb/d2;->h:I

    iput-boolean p11, p0, Lwb/d2;->i:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    new-instance v0, Lwb/z1;

    .line 2
    .line 3
    iget v2, p0, Lwb/d2;->a:I

    .line 4
    .line 5
    iget-wide v3, p0, Lwb/d2;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lwb/d2;->c:Lwb/e2;

    .line 8
    .line 9
    iget-wide v6, p0, Lwb/d2;->d:J

    .line 10
    .line 11
    iget-object v8, p0, Lwb/d2;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    iget-object v9, p0, Lwb/d2;->f:Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    iget-object v10, p0, Lwb/d2;->g:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    iget v11, p0, Lwb/d2;->h:I

    .line 18
    .line 19
    iget-boolean v12, p0, Lwb/d2;->i:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v12}, Lwb/z1;-><init>(Lorg/telegram/tgnet/TLObject;IJLwb/e2;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
