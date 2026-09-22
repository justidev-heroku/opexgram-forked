.class public final synthetic Lorg/telegram/ui/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/rj;->a:Lorg/telegram/ui/LaunchActivity;

    iput-wide p2, p0, Lorg/telegram/ui/rj;->b:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/rj;->a:Lorg/telegram/ui/LaunchActivity;

    iget-wide v1, p0, Lorg/telegram/ui/rj;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/LaunchActivity;->I1(Lorg/telegram/ui/LaunchActivity;JLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
