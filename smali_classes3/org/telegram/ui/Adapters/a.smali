.class public final synthetic Lorg/telegram/ui/Adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Adapters/a;->a:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    iput-wide p2, p0, Lorg/telegram/ui/Adapters/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/a;->a:Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    iget-wide v1, p0, Lorg/telegram/ui/Adapters/a;->b:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;->b(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;J)V

    return-void
.end method
