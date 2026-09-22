.class public final synthetic Lorg/telegram/ui/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PassportActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/telegram/ui/jr;->a:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/jr;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-object p1, p0, Lorg/telegram/ui/jr;->c:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/telegram/ui/jr;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/jr;->c:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/telegram/ui/jr;->d:Z

    iget-object v0, p0, Lorg/telegram/ui/jr;->a:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/jr;->b:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->A(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
