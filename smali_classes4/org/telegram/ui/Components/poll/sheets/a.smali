.class public final synthetic Lorg/telegram/ui/Components/poll/sheets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/sheets/a;->a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/sheets/a;->a:Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet$2;->a(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Landroid/view/View;)V

    return-void
.end method
