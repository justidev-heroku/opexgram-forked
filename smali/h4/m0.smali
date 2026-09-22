.class public final synthetic Lh4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/i1;
.implements Lh4/j1;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/m0;->b:I

    iput p2, p0, Lh4/m0;->c:I

    iput-object p3, p0, Lh4/m0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh4/l1;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh4/m0;->a:Ljava/lang/Object;

    iput p2, p0, Lh4/m0;->b:I

    iput p3, p0, Lh4/m0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh4/p1;Lh4/r;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l1;

    .line 4
    .line 5
    iget v1, p0, Lh4/m0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lh4/m0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, v2}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, v1, p2, p3}, Lh4/p1;->N(IILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lh4/p1;Lh4/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l1;

    .line 4
    .line 5
    iget v1, p0, Lh4/m0;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, v1}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lh4/m0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, v2}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, v1, p2}, Lh4/p1;->R(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/m0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v1, p0, Lh4/m0;->b:I

    iget v2, p0, Lh4/m0;->c:I

    invoke-static {v1, v2, v0, p1, p2}, Lorg/telegram/ui/Stars/GiftOfferSheet;->y(IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
