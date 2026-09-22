.class public final synthetic Ldc/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public final synthetic a:Ldc/g3;

.field public final synthetic b:Z

.field public final synthetic c:Lp0/a;


# direct methods
.method public synthetic constructor <init>(Ldc/g3;ZLp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c3;->a:Ldc/g3;

    iput-boolean p2, p0, Ldc/c3;->b:Z

    iput-object p3, p0, Ldc/c3;->c:Lp0/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Ldc/c3;->a:Ldc/g3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldc/c3;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ldc/c3;->c:Lp0/a;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ldc/g3;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ldc/g3;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
