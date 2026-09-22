.class public final synthetic Lorg/telegram/ui/Components/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/e2;->a:J

    iput p3, p0, Lorg/telegram/ui/Components/e2;->b:I

    iput-wide p4, p0, Lorg/telegram/ui/Components/e2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/e2;->b:I

    iget-wide v1, p0, Lorg/telegram/ui/Components/e2;->c:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/e2;->a:J

    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->p(IJJ)V

    return-void
.end method
