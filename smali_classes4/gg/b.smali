.class public final synthetic Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/FragmentSpansContainer$Delegate;
.implements Lq0/s;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg/b;->a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterMeasure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/b;->a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->t(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;I)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/b;->a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->r(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p1

    return-object p1
.end method
