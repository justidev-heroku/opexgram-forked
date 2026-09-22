.class public final Ldc/q;
.super Lorg/telegram/ui/Cells/EditTextCell;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldc/u;


# direct methods
.method public constructor <init>(Ldc/u;Landroid/content/Context;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ldc/q;->a:Ldc/u;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/EditTextCell;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldc/q;->a:Ldc/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldc/u;->updateDoneButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
