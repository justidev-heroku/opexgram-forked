.class public final synthetic Lorg/telegram/ui/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/MessageSeenView;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageSeenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lorg/telegram/ui/kp;->a:Lorg/telegram/ui/MessageSeenView;

    iput-object p6, p0, Lorg/telegram/ui/kp;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/kp;->c:Lorg/telegram/tgnet/TLObject;

    iput-wide p2, p0, Lorg/telegram/ui/kp;->d:J

    iput p1, p0, Lorg/telegram/ui/kp;->e:I

    iput-object p5, p0, Lorg/telegram/ui/kp;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/kp;->e:I

    iget-object v4, p0, Lorg/telegram/ui/kp;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p0, Lorg/telegram/ui/kp;->d:J

    iget-object v3, p0, Lorg/telegram/ui/kp;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/ui/kp;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Lorg/telegram/ui/kp;->a:Lorg/telegram/ui/MessageSeenView;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/MessageSeenView;->a(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/MessageSeenView;)V

    return-void
.end method
