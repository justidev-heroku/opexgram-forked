.class public final synthetic Lorg/telegram/ui/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/we;->a:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/we;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/we;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/we;->d:Z

    iput-boolean p5, p0, Lorg/telegram/ui/we;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/we;->d:Z

    iget-boolean v1, p0, Lorg/telegram/ui/we;->e:Z

    iget-object v2, p0, Lorg/telegram/ui/we;->a:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/we;->b:Z

    iget-boolean v4, p0, Lorg/telegram/ui/we;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/DialogsActivity;->q0(Lorg/telegram/ui/DialogsActivity;ZZZZ)V

    return-void
.end method
