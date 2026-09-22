.class public final Lec/s2;
.super Lorg/telegram/ui/Components/RadioButton;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec/t2;


# direct methods
.method public constructor <init>(Lec/t2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/s2;->a:Lec/t2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/s2;->a:Lec/t2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
