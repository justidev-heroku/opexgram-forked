.class public final synthetic Lorg/telegram/ui/Components/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ne;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ne;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->i(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ne;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->f(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ne;->a:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->r(Lorg/telegram/ui/Components/FragmentContextView;I)V

    return-void
.end method
