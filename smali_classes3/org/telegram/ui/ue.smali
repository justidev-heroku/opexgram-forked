.class public final synthetic Lorg/telegram/ui/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;ZZZLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ue;->a:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ue;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ue;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ue;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/ue;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ue;->d:Z

    iget-object v1, p0, Lorg/telegram/ui/ue;->e:Landroid/app/Activity;

    iget-object v2, p0, Lorg/telegram/ui/ue;->a:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v3, p0, Lorg/telegram/ui/ue;->b:Z

    iget-boolean v4, p0, Lorg/telegram/ui/ue;->c:Z

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/DialogsActivity;->E0(Lorg/telegram/ui/DialogsActivity;ZZZLandroid/app/Activity;)V

    return-void
.end method
