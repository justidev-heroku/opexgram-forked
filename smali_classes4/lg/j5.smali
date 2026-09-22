.class public final synthetic Llg/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llg/j5;->a:J

    iput p3, p0, Llg/j5;->b:I

    iput p4, p0, Llg/j5;->c:I

    iput-boolean p5, p0, Llg/j5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Llg/j5;->c:I

    iget-boolean v1, p0, Llg/j5;->d:Z

    iget-wide v2, p0, Llg/j5;->a:J

    iget v4, p0, Llg/j5;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionsLayout$Page;->b(JIIZ)V

    return-void
.end method
