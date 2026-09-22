.class public final synthetic Lorg/telegram/ui/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;JJLorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/qk;->a:Lorg/telegram/ui/LaunchActivity;

    iput-wide p2, p0, Lorg/telegram/ui/qk;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/qk;->c:J

    iput-object p6, p0, Lorg/telegram/ui/qk;->d:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lorg/telegram/ui/qk;->c:J

    iget-object v5, p0, Lorg/telegram/ui/qk;->d:Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/qk;->a:Lorg/telegram/ui/LaunchActivity;

    iget-wide v1, p0, Lorg/telegram/ui/qk;->b:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity;->z0(Lorg/telegram/ui/LaunchActivity;JJLorg/telegram/ui/ChatActivity;)V

    return-void
.end method
