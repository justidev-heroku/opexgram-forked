.class public final synthetic Lorg/telegram/ui/Adapters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/b;->a:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/b;->b:Z

    iput-wide p3, p0, Lorg/telegram/ui/Adapters/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/b;->b:Z

    iget-wide v1, p0, Lorg/telegram/ui/Adapters/b;->c:J

    iget-object v3, p0, Lorg/telegram/ui/Adapters/b;->a:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->a(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;ZJ)V

    return-void
.end method
