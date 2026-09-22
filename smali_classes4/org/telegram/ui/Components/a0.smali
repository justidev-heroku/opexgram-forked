.class public final synthetic Lorg/telegram/ui/Components/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/Components/a0;->a:I

    iput-wide p2, p0, Lorg/telegram/ui/Components/a0;->b:J

    iput-wide p4, p0, Lorg/telegram/ui/Components/a0;->c:J

    iput-object p6, p0, Lorg/telegram/ui/Components/a0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/Components/a0;->d:Ljava/lang/Runnable;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget v0, p0, Lorg/telegram/ui/Components/a0;->a:I

    iget-wide v1, p0, Lorg/telegram/ui/Components/a0;->b:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/a0;->c:J

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->G3(IJJLjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
