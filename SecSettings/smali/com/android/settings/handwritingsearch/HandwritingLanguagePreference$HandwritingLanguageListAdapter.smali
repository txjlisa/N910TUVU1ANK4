.class public Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "HandwritingLanguagePreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandwritingLanguageListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLanguageInfo:[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

.field private final mResourceId:I

.field final synthetic this$0:Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference;Landroid/content/Context;I[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->this$0:Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mLanguageInfo:[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

    iput-object p2, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mLanguageInfo:[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

    iput p3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mResourceId:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mLanguageInfo:[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mLanguageInfo:[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->getItem(I)Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v1, p2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mResourceId:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x1020014

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$HandwritingLanguageListAdapter;->mLanguageInfo:[Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/android/settings/handwritingsearch/HandwritingLanguagePreference$LanguageInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
