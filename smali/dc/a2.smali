.class public final Ldc/a2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldc/c2;


# direct methods
.method public constructor <init>(Ldc/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/a2;->a:Ldc/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSearchCollapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/a2;->a:Ldc/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldc/c2;->c(Ldc/c2;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ldc/a2;->a:Ldc/c2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ldc/c2;->c(Ldc/c2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
