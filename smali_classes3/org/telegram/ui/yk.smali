.class public final synthetic Lorg/telegram/ui/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/yk;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/yk;->b:I

    iput-wide p3, p0, Lorg/telegram/ui/yk;->c:J

    iput-boolean p5, p0, Lorg/telegram/ui/yk;->d:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-wide v2, p0, Lorg/telegram/ui/yk;->c:J

    iget-boolean v4, p0, Lorg/telegram/ui/yk;->d:Z

    iget-object v0, p0, Lorg/telegram/ui/yk;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/yk;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LaunchActivity;->r(Lorg/telegram/ui/LaunchActivity;IJZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
