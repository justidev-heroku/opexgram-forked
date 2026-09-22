.class public final synthetic Lorg/telegram/ui/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LoginActivity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/lm;->a:Lorg/telegram/ui/LoginActivity;

    iput p2, p0, Lorg/telegram/ui/lm;->b:I

    iput-boolean p3, p0, Lorg/telegram/ui/lm;->c:Z

    iput-boolean p4, p0, Lorg/telegram/ui/lm;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/lm;->c:Z

    iget-boolean v1, p0, Lorg/telegram/ui/lm;->d:Z

    iget-object v2, p0, Lorg/telegram/ui/lm;->a:Lorg/telegram/ui/LoginActivity;

    iget v3, p0, Lorg/telegram/ui/lm;->b:I

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LoginActivity;->k(Lorg/telegram/ui/LoginActivity;IZZ)V

    return-void
.end method
